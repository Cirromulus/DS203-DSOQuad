/* Define memory regions. */
MEMORY
{
  rom (rx) : ORIGIN = 0x08024000, LENGTH = 32K
  ram (rwx) : ORIGIN = 0x20003000, LENGTH = 48K
}

INCLUDE main.lds
