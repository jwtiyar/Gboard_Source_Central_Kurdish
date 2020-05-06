.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Lcxg;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Lnxr;

.field private g:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lcxh;->f:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lcxh;->g:Lnxr;

    check-cast p1, Lcwt;

    iget-object v0, p1, Lcwt;->a:Lcxg;

    iput-object v0, p0, Lcxh;->c:Lcxg;

    iget v0, p1, Lcwt;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxh;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lcxh;->e:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Lcwt;->d:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcxh;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcwt;->e:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcxh;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcwt;->f:Lnxr;

    iput-object v0, p0, Lcxh;->f:Lnxr;

    iget-object p1, p1, Lcwt;->g:Lnxr;

    iput-object p1, p0, Lcxh;->g:Lnxr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lcxh;->f:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lcxh;->g:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lcxi;
    .locals 10

    iget-object v0, p0, Lcxh;->c:Lcxg;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcxh;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcxh;->e:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcxh;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcxh;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disableShareIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
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

    .line 12
    :cond_6
    new-instance v0, Lcwt;

    iget-object v3, p0, Lcxh;->c:Lcxg;

    iget-object v1, p0, Lcxh;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcxh;->e:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcxh;->a:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcxh;->b:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcxh;->f:Lnxr;

    iget-object v9, p0, Lcxh;->g:Lnxr;

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v9}, Lcwt;-><init>(Lcxg;ILandroid/view/inputmethod/EditorInfo;ZZLnxr;Lnxr;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcxh;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcxh;->e:Landroid/view/inputmethod/EditorInfo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorInfo"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcxg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcxh;->c:Lcxg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcxv;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lcxh;->g:Lnxr;

    return-void
.end method

.method public final a(Lnxr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcxh;->g:Lnxr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recentImages"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnym;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lcxh;->f:Lnxr;

    return-void
.end method
