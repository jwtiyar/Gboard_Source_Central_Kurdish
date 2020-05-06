.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcyc;

    iget-object v0, p1, Lcyc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcyj;->a:Ljava/lang/String;

    iget v0, p1, Lcyc;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcyj;->c:Ljava/lang/Integer;

    iget-boolean p1, p1, Lcyc;->c:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcyj;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcyk;
    .locals 4

    iget-object v0, p0, Lcyj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " query"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcyj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " page"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcyj;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useCreativeCommons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v0, Lcyc;

    iget-object v1, p0, Lcyj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcyj;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcyj;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcyc;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcyj;->c:Ljava/lang/Integer;

    return-void
.end method
