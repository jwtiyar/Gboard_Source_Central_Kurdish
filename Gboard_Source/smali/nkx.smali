.class final synthetic Lnkx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnkx;->a:I

    iput-object p2, p0, Lnkx;->b:Ljava/lang/String;

    iput-object p3, p0, Lnkx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnkx;->a:I

    iget-object v1, p0, Lnkx;->b:Ljava/lang/String;

    iget-object v2, p0, Lnkx;->c:Ljava/lang/String;

    check-cast p1, Lnlf;

    .line 1
    invoke-virtual {p1}, Lnlf;->a()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lnlf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    return-object v4
.end method
