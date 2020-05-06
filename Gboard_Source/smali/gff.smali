.class public final Lgff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field public final a:Lgfi;

.field public final b:Lkjn;

.field public final c:Lkcx;

.field public d:Lkdu;

.field private final e:Lkcv;


# direct methods
.method public constructor <init>(Lgfi;Lkjn;Lkdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgfe;

    .line 2
    invoke-direct {v0, p0}, Lgfe;-><init>(Lgff;)V

    iput-object v0, p0, Lgff;->c:Lkcx;

    iput-object p1, p0, Lgff;->a:Lgfi;

    iput-object p2, p0, Lgff;->b:Lkjn;

    new-instance p1, Lkcv;

    .line 3
    invoke-direct {p1}, Lkcv;-><init>()V

    iput-object p1, p0, Lgff;->e:Lkcv;

    iput-object p3, p0, Lgff;->d:Lkdu;

    iget-object p1, p0, Lgff;->c:Lkcx;

    .line 4
    invoke-virtual {p1}, Lkcx;->d()V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p0}, Lkdu;->a(Lkds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lgff;->a()Z

    move-result p2

    invoke-static {p3, p1, p2}, Labz;->a(Landroid/view/View;Lkia;Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgff;->e:Lkcv;

    iget-object v0, v0, Lkcv;->a:Lkct;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkct;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgff;->a:Lgfi;

    .line 9
    invoke-virtual {v0}, Lgfi;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
