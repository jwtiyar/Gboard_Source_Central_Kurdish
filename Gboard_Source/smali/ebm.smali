.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlz;

.field public final b:Ldqn;

.field public final c:Z

.field public d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-static {}, Ldqn;->a()Ldqn;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->e:Landroid/content/Context;

    iput-object v0, p0, Lebm;->a:Ljlz;

    iput-object v1, p0, Lebm;->b:Ldqn;

    iget-boolean p1, v0, Ljlz;->e:Z

    iput-boolean p1, p0, Lebm;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lebm;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lebm;->e:Landroid/content/Context;

    const v1, 0x7f1301bf

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebm;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lebm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lebm;->a:Ljlz;

    iget-boolean v0, v0, Ljlz;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->a:Ljlz;

    .line 4
    invoke-virtual {v0}, Ljlz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lkgq;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
