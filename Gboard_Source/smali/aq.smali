.class public final Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laa;


# static fields
.field public static final g:Laq;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/os/Handler;

.field public final e:Lac;

.field public final f:Ljava/lang/Runnable;

.field final h:Lan;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq;

    .line 1
    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Laq;->g:Laq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laq;->a:I

    iput v0, p0, Laq;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->c:Z

    iput-boolean v0, p0, Laq;->i:Z

    new-instance v0, Lac;

    .line 3
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Laq;->e:Lac;

    new-instance v0, Lam;

    .line 4
    invoke-direct {v0, p0}, Lam;-><init>(Laq;)V

    iput-object v0, p0, Laq;->f:Ljava/lang/Runnable;

    new-instance v0, Lan;

    .line 5
    invoke-direct {v0, p0}, Lan;-><init>(Laq;)V

    iput-object v0, p0, Laq;->h:Lan;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    iget v0, p0, Laq;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laq;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq;->e:Lac;

    .line 8
    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laq;->i:Z

    :cond_0
    return-void
.end method

.method public final be()Lv;
    .locals 1

    iget-object v0, p0, Laq;->e:Lac;

    return-object v0
.end method

.method final c()V
    .locals 2

    iget v0, p0, Laq;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laq;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq;->e:Lac;

    .line 6
    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laq;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Laq;->d:Landroid/os/Handler;

    iget-object v1, p0, Laq;->f:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget v0, p0, Laq;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq;->e:Lac;

    .line 9
    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->i:Z

    :cond_0
    return-void
.end method
