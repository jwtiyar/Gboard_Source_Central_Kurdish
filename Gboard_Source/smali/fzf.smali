.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctm;

.field public final c:Lctp;

.field public final d:Lfyv;

.field public final e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctp;Lctm;Lfyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfzf;->a:Landroid/content/Context;

    iput-object p2, p0, Lfzf;->c:Lctp;

    iput-object p3, p0, Lfzf;->b:Lctm;

    iput-object p4, p0, Lfzf;->d:Lfyv;

    const p1, 0x7f0e0438

    iput p1, p0, Lfzf;->e:I

    .line 3
    invoke-static {}, Lkyo;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfzf;->f:Z

    .line 4
    invoke-static {}, Lkyo;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfzf;->g:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljrm;

    .line 5
    sget-object p2, Lcto;->c:Ljrm;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcto;->b:Ljrm;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Ljue;->a(Ljrn;[Ljrm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 6
    sget-object v0, Lcto;->c:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcto;->c:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfzf;->f:Z

    :cond_0
    sget-object v0, Lcto;->b:Ljrm;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcto;->b:Ljrm;

    .line 9
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfzf;->g:Z

    :cond_1
    return-void
.end method
