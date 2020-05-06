.class public final Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkws;

.field public final c:Lkjp;

.field public final d:Lpyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkwh;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkws;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lpph;->k:Lpph;

    .line 4
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Lkwh;->d:Lpyc;

    iput-object p1, p0, Lkwh;->b:Lkws;

    .line 5
    new-instance p1, Lkwi;

    invoke-direct {p1, p0}, Lkwi;-><init>(Lkwh;)V

    iput-object p1, p0, Lkwh;->c:Lkjp;

    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkwh;->c:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 6
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lkwi;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
