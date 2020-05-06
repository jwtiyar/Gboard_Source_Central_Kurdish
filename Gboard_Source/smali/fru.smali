.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lffq;

.field public volatile c:Z

.field public final d:F

.field public e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljzw;

.field private final h:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/OneTapCandidateProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfru;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrt;

    .line 3
    invoke-direct {v0, p0}, Lfrt;-><init>(Lfru;)V

    iput-object v0, p0, Lfru;->g:Ljzw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfru;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfru;->f:Landroid/content/Context;

    .line 5
    sget-object p1, Ljob;->a:Ljob;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Ljob;->a(I)Lpbv;

    move-result-object p1

    iput-object p1, p0, Lfru;->h:Lpbu;

    iget-object p1, p0, Lfru;->f:Landroid/content/Context;

    .line 7
    sget-object v0, Lfsj;->i:Ljrm;

    sget-object v1, Lfsj;->g:Ljrm;

    .line 8
    invoke-static {p1, v0, v1}, Lffq;->a(Landroid/content/Context;Ljrm;Ljrm;)Lffq;

    move-result-object p1

    iput-object p1, p0, Lfru;->b:Lffq;

    .line 9
    sget-object p1, Lcpu;->a:Lcpu;

    invoke-virtual {p1}, Lcpu;->c()F

    move-result p1

    iput p1, p0, Lfru;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 1

    .line 12
    sget-object v0, Lpjz;->j:Lpjz;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lfru;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfru;->g:Ljzw;

    iget-object v1, p0, Lfru;->h:Lpbu;

    .line 10
    invoke-virtual {v0, v1}, Ljzw;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfru;->g:Ljzw;

    .line 11
    invoke-virtual {v0}, Ljzw;->b()V

    return-void
.end method
