/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: julcleme <julcleme@student.42lyon.fr>      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/07/13 17:53:06 by julcleme          #+#    #+#             */
/*   Updated: 2025/07/13 19:03:28 by julcleme         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "colors.h"

#define CMD_MAX        256
#define PROMPT_MAX     64
#define BANNER		   ##COLORS_BG##"\
\t                   __                          __         ____\n\
\t  _______  _______/ /_____  ____ ___     _____/ /_  ___  / / /\n\
\t / ___/ / / / ___/ __/ __ \\/ __ `__ \\   / ___/ __ \\/ _ \\/ / / \n\
\t/ /__/ /_/ (__  ) /_/ /_/ / / / / / /  (__  ) / / /  __/ / /  \n\
\t\\___/\\__,_/____/\\__/\\____/_/ /_/ /_/  /____/_/ /_/\\___/_/_/   \n"

void	prompt_print(char	*str)
{
	printf("%s", str);
}

int	main(void)
{
	char	command[CMD_MAX];
	char	prompt[PROMPT_MAX] = "julcleme@z1r11p3 [/home/julcleme/piscine/test]$ ";

	printf("%s", BANNER);
	while (1)
	{
		prompt_print(prompt);
		fgets(command, CMD_MAX, stdin);
		if (!strncmp(command, "exit", 4))
			break;
		else
			system(command);
	}

	printf("Closing...");
	return (0);
}
