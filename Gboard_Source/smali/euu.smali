.class public final Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Letk;

.field public final c:Lpyc;

.field private d:Lkjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leuu;->a:Loky;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Losp;->aC:Losp;

    .line 4
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Leuu;->c:Lpyc;

    iput-object p1, p0, Leuu;->b:Letk;

    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Leuu;->d()Lkjp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    .line 6
    invoke-virtual {p0}, Leuu;->d()Lkjp;

    move-result-object v0

    invoke-interface {v0}, Lkjp;->a()[Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leuu;->b:Letk;

    .line 7
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final d()Lkjp;
    .locals 1

    iget-object v0, p0, Leuu;->d:Lkjp;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Leuv;

    invoke-direct {v0, p0}, Leuv;-><init>(Leuu;)V

    iput-object v0, p0, Leuu;->d:Lkjp;

    :cond_0
    iget-object v0, p0, Leuu;->d:Lkjp;

    return-object v0
.end method
