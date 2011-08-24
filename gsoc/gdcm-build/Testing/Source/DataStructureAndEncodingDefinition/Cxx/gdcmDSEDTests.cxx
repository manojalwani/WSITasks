#include <ctype.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "gdcmTestDriver.h"



/* Forward declare test functions. */
int TestAttribute(int, char*[]);
int TestCodeString(int, char*[]);
int TestAttribute1(int, char*[]);
int TestAttribute7(int, char*[]);
int TestLO(int, char*[]);
int TestCSAElement(int, char*[]);
int TestPreamble(int, char*[]);
int TestReader(int, char*[]);
int TestReaderUpToTag(int, char*[]);
int TestReaderSelectedTags(int, char*[]);
int TestReaderCanRead(int, char*[]);
int TestWriter(int, char*[]);
int TestWriter2(int, char*[]);
int TestCSAHeader(int, char*[]);
int TestByteSwapFilter(int, char*[]);
int TestBasicOffsetTable(int, char*[]);
int TestComposite(int, char*[]);
int TestDataElement(int, char*[]);
int TestDataSet(int, char*[]);
int TestVRDS(int, char*[]);
int TestDS(int, char*[]);
int TestVRLT(int, char*[]);
int TestVRUI(int, char*[]);
int TestElement(int, char*[]);
int TestFileMetaInformation(int, char*[]);
int TestFile(int, char*[]);
int TestFileSet(int, char*[]);
int TestFragment(int, char*[]);
int TestItem(int, char*[]);
int TestSequenceOfFragments(int, char*[]);
int TestSequenceOfItems(int, char*[]);
int TestTag(int, char*[]);
int TestPrivateTag(int, char*[]);
int TestTransferSyntax(int, char*[]);
int TestMediaStorage(int, char*[]);
int TestVL(int, char*[]);
int TestVM(int, char*[]);
int TestVR(int, char*[]);
int TestElement2(int, char*[]);
int TestElement4(int, char*[]);
int TestElement5(int, char*[]);
int TestReader2(int, char*[]);
int TestAttribute8(int, char*[]);
int TestPDBHeader(int, char*[]);
int TestSequenceOfItems2(int, char*[]);
int TestReader3(int, char*[]);


/* Create map.  */

typedef int (*MainFuncPointer)(int , char*[]);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "TestAttribute",
    TestAttribute
  },
  {
    "TestCodeString",
    TestCodeString
  },
  {
    "TestAttribute1",
    TestAttribute1
  },
  {
    "TestAttribute7",
    TestAttribute7
  },
  {
    "TestLO",
    TestLO
  },
  {
    "TestCSAElement",
    TestCSAElement
  },
  {
    "TestPreamble",
    TestPreamble
  },
  {
    "TestReader",
    TestReader
  },
  {
    "TestReaderUpToTag",
    TestReaderUpToTag
  },
  {
    "TestReaderSelectedTags",
    TestReaderSelectedTags
  },
  {
    "TestReaderCanRead",
    TestReaderCanRead
  },
  {
    "TestWriter",
    TestWriter
  },
  {
    "TestWriter2",
    TestWriter2
  },
  {
    "TestCSAHeader",
    TestCSAHeader
  },
  {
    "TestByteSwapFilter",
    TestByteSwapFilter
  },
  {
    "TestBasicOffsetTable",
    TestBasicOffsetTable
  },
  {
    "TestComposite",
    TestComposite
  },
  {
    "TestDataElement",
    TestDataElement
  },
  {
    "TestDataSet",
    TestDataSet
  },
  {
    "TestVRDS",
    TestVRDS
  },
  {
    "TestDS",
    TestDS
  },
  {
    "TestVRLT",
    TestVRLT
  },
  {
    "TestVRUI",
    TestVRUI
  },
  {
    "TestElement",
    TestElement
  },
  {
    "TestFileMetaInformation",
    TestFileMetaInformation
  },
  {
    "TestFile",
    TestFile
  },
  {
    "TestFileSet",
    TestFileSet
  },
  {
    "TestFragment",
    TestFragment
  },
  {
    "TestItem",
    TestItem
  },
  {
    "TestSequenceOfFragments",
    TestSequenceOfFragments
  },
  {
    "TestSequenceOfItems",
    TestSequenceOfItems
  },
  {
    "TestTag",
    TestTag
  },
  {
    "TestPrivateTag",
    TestPrivateTag
  },
  {
    "TestTransferSyntax",
    TestTransferSyntax
  },
  {
    "TestMediaStorage",
    TestMediaStorage
  },
  {
    "TestVL",
    TestVL
  },
  {
    "TestVM",
    TestVM
  },
  {
    "TestVR",
    TestVR
  },
  {
    "TestElement2",
    TestElement2
  },
  {
    "TestElement4",
    TestElement4
  },
  {
    "TestElement5",
    TestElement5
  },
  {
    "TestReader2",
    TestReader2
  },
  {
    "TestAttribute8",
    TestAttribute8
  },
  {
    "TestPDBHeader",
    TestPDBHeader
  },
  {
    "TestSequenceOfItems2",
    TestSequenceOfItems2
  },
  {
    "TestReader3",
    TestReader3
  },

  {0,0}
};

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */

char* lowercase(const char *string)
{
  char *new_string, *p;

#ifdef __cplusplus
  new_string = static_cast<char *>(malloc(sizeof(char) *
    static_cast<size_t>(strlen(string) + 1)));
#else
  new_string = (char *)(malloc(sizeof(char) * (size_t)(strlen(string) + 1)));
#endif

  if (!new_string)
    {
    return 0;
    }
  strcpy(new_string, string);
  p = new_string;
  while (*p != 0)
    {
#ifdef __cplusplus
    *p = static_cast<char>(tolower(*p));
#else
    *p = (char)(tolower(*p));
#endif

    ++p;
    }
  return new_string;
}

int main(int ac, char *av[])
{
  int i, NumTests, testNum, partial_match;
  char *arg, *test_name;
  int count;
  int testToRun = -1;

  
    
  for(count =0; cmakeGeneratedFunctionMapEntries[count].name != 0; count++)
    {
    }
  NumTests = count;
  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2)
    {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i =0; i < NumTests; ++i)
      {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
      }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    testNum = 0;
    if( scanf("%d", &testNum) != 1 )
      {
      printf("Couldn't parse that input as a number\n");
      return -1;
      }
    if (testNum >= NumTests)
      {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
      }
    testToRun = testNum;
    ac--;
    av++;
    }
  partial_match = 0;
  arg = 0;
  /* If partial match is requested.  */
  if(testToRun == -1 && ac > 1)
    {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
    }
  if (partial_match && ac < 3)
    {
    printf("-R needs an additional parameter.\n");
    return -1;
    }
  if(testToRun == -1)
    {
    arg = lowercase(av[1 + partial_match]);
    }
  for (i =0; i < NumTests && testToRun == -1; ++i)
    {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match && strstr(test_name, arg) != NULL)
      {
      testToRun = i;
      ac -=2;
      av += 2;
      }
    else if (!partial_match && strcmp(test_name, arg) == 0)
      {
      testToRun = i;
      ac--;
      av++;
      }
    free(test_name);
    }
  if(arg)
    {
    free(arg);
    }
  if(testToRun != -1)
    {
    int result;

    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
    }
  
  
  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i =0; i < NumTests; ++i)
    {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
  printf("Failed: %s is an invalid test name.\n", av[1]);
  
  return -1;
}
