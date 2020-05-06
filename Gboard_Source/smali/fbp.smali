.class final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lnyj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkjn;

.field public final e:Lpbu;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ldjr;

.field public final h:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfbp;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lfbp;->b:Lnyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjr;Lnxh;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Lfbp;->e:Lpbu;

    sget-object v0, Ljob;->a:Ljob;

    .line 6
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lfbp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lfbp;->c:Landroid/content/Context;

    iput-object p2, p0, Lfbp;->g:Ldjr;

    iput-object p3, p0, Lfbp;->h:Lnxh;

    .line 7
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Lfbp;->d:Lkjn;

    .line 8
    sget-object p1, Ljrd;->a:Ljrd;

    return-void
.end method
