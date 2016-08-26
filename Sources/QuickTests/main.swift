import Quick

QCKMain([
    FunctionalTests_AfterEachSpec(),
    AfterEachTests(),
    FunctionalTests_BeforeEachSpec(),
    BeforeEachTests(),
    FunctionalTests_BeforeSuite_BeforeSuiteSpec(),
    FunctionalTests_BeforeSuite_Spec(),
    BeforeSuiteTests(),
    // DescribeTests(),
    FunctionalTests_ItSpec(),
    ItTests(),
    FunctionalTests_PendingSpec(),
    PendingTests(),
    FunctionalTests_SharedExamples_BeforeEachSpec(),
    SharedExamples_BeforeEachTests(),
    FunctionalTests_SharedExamples_Spec(),
    FunctionalTests_SharedExamples_ContextSpec(),
    SharedExamplesTests(),
    Configuration_AfterEachSpec(),
    Configuration_AfterEachTests(),
    Configuration_BeforeEachSpec(),
    Configuration_BeforeEachTests(),
    FunctionalTests_CrossReferencingSpecA(),
    FunctionalTests_CrossReferencingSpecB(),
],
configurations: [
    FunctionalTests_SharedExamples_BeforeEachTests_SharedExamples.self,
    FunctionalTests_SharedExamplesTests_SharedExamples.self,
    FunctionalTests_Configuration_AfterEach.self,
    FunctionalTests_Configuration_BeforeEach.self,
]
)
