.class public final synthetic Lfkf;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lmlz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lmlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfkf;->b:Z

    iput-object p3, p0, Lfkf;->c:Landroid/content/Context;

    iput-object p4, p0, Lfkf;->d:Lmlz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfkf;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lfkf;->b:Z

    iget-object v2, p0, Lfkf;->c:Landroid/content/Context;

    iget-object v3, p0, Lfkf;->d:Lmlz;

    check-cast p1, Lhxu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v2}, Lfkl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v3, Lmlz;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Lhxu;->a()Liqr;

    move-result-object p1

    new-instance v1, Lfkh;

    invoke-direct {v1}, Lfkh;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Liqr;->a(Liqp;)V

    new-instance v1, Lfki;

    invoke-direct {v1, v0}, Lfki;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Liqr;->a(Liqm;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Lhxu;->b()Liqr;

    move-result-object p1

    new-instance v1, Lfkj;

    invoke-direct {v1}, Lfkj;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Liqr;->a(Liqp;)V

    new-instance v1, Lfkk;

    invoke-direct {v1, v0}, Lfkk;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Liqr;->a(Liqm;)V

    return-void
.end method
