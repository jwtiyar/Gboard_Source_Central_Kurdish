.class final synthetic Lnlc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final a:Lnld;


# direct methods
.method public constructor <init>(Lnld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->a:Lnld;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 5

    iget-object v0, p0, Lnlc;->a:Lnld;

    .line 1
    invoke-static {}, Lnlf;->c()Lnle;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/os/strictmode/Violation;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnle;->a(Ljava/util/List;)V

    .line 3
    instance-of v2, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 4
    instance-of v2, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-nez v2, :cond_9

    .line 5
    instance-of v2, p1, Landroid/os/strictmode/NetworkViolation;

    if-nez v2, :cond_8

    .line 6
    instance-of v2, p1, Landroid/os/strictmode/CustomViolation;

    if-nez v2, :cond_7

    .line 7
    instance-of v2, p1, Landroid/os/strictmode/ResourceMismatchViolation;

    if-nez v2, :cond_6

    .line 8
    instance-of v2, p1, Landroid/os/strictmode/UnbufferedIoViolation;

    if-nez v2, :cond_5

    .line 9
    instance-of v2, p1, Landroid/os/strictmode/InstanceCountViolation;

    if-nez v2, :cond_4

    .line 10
    instance-of v2, p1, Landroid/os/strictmode/LeakedClosableViolation;

    if-nez v2, :cond_3

    .line 11
    instance-of v2, p1, Landroid/os/strictmode/UntaggedSocketViolation;

    if-nez v2, :cond_2

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_b

    .line 13
    instance-of v2, p1, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;

    if-nez v2, :cond_1

    .line 14
    instance-of p1, p1, Landroid/os/strictmode/ImplicitDirectBootViolation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1000

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_3
    const/16 v3, 0x100

    goto :goto_0

    :cond_4
    const/16 v3, 0x200

    goto :goto_0

    :cond_5
    const/16 v3, 0x20

    goto :goto_0

    :cond_6
    const/16 v3, 0x10

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    .line 15
    :cond_b
    :goto_0
    invoke-virtual {v1, v3}, Lnle;->a(I)V

    .line 16
    invoke-virtual {v1}, Lnle;->a()Lnlf;

    move-result-object p1

    iget-object v1, v0, Lnld;->a:Lodw;

    .line 17
    invoke-static {v1, p1}, Lnku;->a(Lodw;Lnlf;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lnld;->b:Lodw;

    .line 18
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    .line 20
    invoke-interface {v0}, Lnks;->a()I

    goto :goto_1

    :cond_c
    return-void
.end method
