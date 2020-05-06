.class final synthetic Ligt;
.super Ljava/lang/Object;

# interfaces
.implements Lihl;


# instance fields
.field private final a:Liev;

.field private final b:Lllh;


# direct methods
.method public constructor <init>(Liev;Lllh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Liev;

    iput-object p2, p0, Ligt;->b:Lllh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ligt;->a:Liev;

    iget-object v1, p0, Ligt;->b:Lllh;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 1
    invoke-interface {v1}, Lllh;->c()J

    move-result-wide v2

    invoke-interface {v1}, Lllh;->b()J

    move-result-wide v4

    .line 2
    invoke-interface {v0, v2, v3, v4, v5}, Liev;->a(JJ)V

    return-void
.end method
