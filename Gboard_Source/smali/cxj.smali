.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcxg;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/inputmethod/EditorInfo;

.field private d:Ljava/lang/Boolean;

.field private e:Loti;

.field private f:Lnxr;

.field private g:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lcxj;->f:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lcxj;->g:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lcxk;
    .locals 10

    iget-object v0, p0, Lcxj;->a:Lcxg;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcxj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcxj;->c:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcxj;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcxj;->e:Loti;

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " insertResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcwu;

    iget-object v3, p0, Lcxj;->a:Lcxg;

    iget-object v1, p0, Lcxj;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcxj;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcxj;->d:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcxj;->e:Loti;

    iget-object v8, p0, Lcxj;->f:Lnxr;

    iget-object v9, p0, Lcxj;->g:Lnxr;

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v9}, Lcwu;-><init>(Lcxg;ILandroid/view/inputmethod/EditorInfo;ZLoti;Lnxr;Lnxr;)V

    .line 19
    invoke-virtual {v0}, Lcxk;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcwu;->b:Lnxr;

    .line 20
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcwu;->c:Lnxr;

    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local file and mime-type should be provided for successful shares"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcxj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcxj;->c:Landroid/view/inputmethod/EditorInfo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorInfo"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcxg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcxj;->a:Lcxg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcxi;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxj;->a(Lcxg;)V

    .line 23
    invoke-virtual {p1}, Lcxi;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxj;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxj;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 25
    invoke-virtual {p1}, Lcxi;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcxj;->a(Z)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lcxj;->f:Lnxr;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lcxj;->g:Lnxr;

    return-void
.end method

.method public final a(Loti;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcxj;->e:Loti;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null insertResult"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcxj;->d:Ljava/lang/Boolean;

    return-void
.end method
