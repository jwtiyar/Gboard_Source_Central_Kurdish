.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcud;
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcuc;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcuc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    sget v1, Lcud;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0070

    goto :goto_0

    :cond_1
    const v0, 0x7f0e006c

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0072

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcuc;->d(I)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"cardType\" has not been set"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcuc;->b()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcuc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, " cardType"

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lcuc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " layout"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcuc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcuc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " buttonMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcuc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " announceOnInflate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b
    new-instance v0, Lcua;

    iget-object v1, p0, Lcuc;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcuc;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcuc;->d:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcuc;->e:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcuc;->f:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcuc;->a:Ljava/lang/Runnable;

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcua;-><init>(IIIIZLjava/lang/Runnable;)V

    return-object v0

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layout is missing"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcuc;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcuc;->f:Ljava/lang/Boolean;

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lcuc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"layout\" has not been set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcuc;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcuc;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcuc;->c:Ljava/lang/Integer;

    return-void
.end method
