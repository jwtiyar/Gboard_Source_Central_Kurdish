.class public final Lasj;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lasx;


# instance fields
.field public final b:Laxm;

.field public final c:Lasr;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lawp;

.field public final g:I

.field private h:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasx;

    .line 1
    invoke-direct {v0}, Lasx;-><init>()V

    sput-object v0, Lasj;->a:Lasx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxm;Lasr;Ljava/util/Map;Ljava/util/List;Lawp;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lasj;->b:Laxm;

    iput-object p3, p0, Lasj;->c:Lasr;

    iput-object p5, p0, Lasj;->d:Ljava/util/List;

    iput-object p4, p0, Lasj;->e:Ljava/util/Map;

    iput-object p6, p0, Lasj;->f:Lawp;

    const/4 p1, 0x4

    iput p1, p0, Lasj;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbgu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasj;->h:Lbgu;

    if-nez v0, :cond_0

    new-instance v0, Lbgu;

    .line 3
    invoke-direct {v0}, Lbgu;-><init>()V

    .line 4
    invoke-virtual {v0}, Lbgo;->j()V

    iput-object v0, p0, Lasj;->h:Lbgu;

    :cond_0
    iget-object v0, p0, Lasj;->h:Lbgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
