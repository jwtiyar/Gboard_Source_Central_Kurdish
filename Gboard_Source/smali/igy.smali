.class final synthetic Ligy;
.super Ljava/lang/Object;

# interfaces
.implements Lihl;


# instance fields
.field private final a:Liev;

.field private final b:Lllg;


# direct methods
.method public constructor <init>(Liev;Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligy;->a:Liev;

    iput-object p2, p0, Ligy;->b:Lllg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ligy;->a:Liev;

    iget-object v1, p0, Ligy;->b:Lllg;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v1, v1, Lllg;->a:Lppn;

    .line 1
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    invoke-interface {v0, v1}, Liev;->a([B)V

    return-void
.end method
