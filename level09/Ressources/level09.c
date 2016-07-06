#include <stdio.h>
#include <fcntl.h>

int main(int argc, char **argv)
{
	(void)argc;
	int		i;
	int		fd;
	char	buff[50];
	int		res;

	i = 0;
	if (argv[1])
	{
		fd = open(argv[1], O_RDONLY);
		res = read(fd, &buff, 50);
		buff[res] = 0;
		while (buff[i])
		{
			printf("%c", buff[i] - i);
			i++;
		}
		printf("\n");
		close(fd);
	}
	else
	{
		printf("No arguments given\n");
	}
}