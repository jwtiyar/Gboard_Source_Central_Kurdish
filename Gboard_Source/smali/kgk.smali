.class public final synthetic Lkgk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkgl;

.field private final b:Landroid/content/Context;

.field private final c:Lbnl;


# direct methods
.method public constructor <init>(Lkgl;Landroid/content/Context;Lbnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Lkgl;

    iput-object p2, p0, Lkgk;->b:Landroid/content/Context;

    iput-object p3, p0, Lkgk;->c:Lbnl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkzi;
    .locals 5

    iget-object v0, p0, Lkgk;->a:Lkgl;

    iget-object v1, p0, Lkgk;->b:Landroid/content/Context;

    iget-object v2, p0, Lkgk;->c:Lbnl;

    iget-object v3, v0, Lkgl;->a:Loed;

    .line 1
    invoke-virtual {v3, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgm;

    if-nez v3, :cond_0

    iget-object v4, v0, Lkgl;->b:Loed;

    .line 2
    invoke-virtual {v4, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object p1, v0, Lkgl;->a:Loed;

    .line 3
    invoke-virtual {p1, v4}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkgm;

    move-object p1, v4

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1, v3}, Lkgl;->a(Landroid/content/Context;Lkgm;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v0}, Lbnl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
