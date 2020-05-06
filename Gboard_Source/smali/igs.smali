.class final synthetic Ligs;
.super Ljava/lang/Object;

# interfaces
.implements Lihl;


# instance fields
.field private final a:Liev;

.field private final b:Lppk;


# direct methods
.method public constructor <init>(Liev;Lppk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Liev;

    iput-object p2, p0, Ligs;->b:Lppk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ligs;->a:Liev;

    iget-object v1, p0, Ligs;->b:Lppk;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-wide v2, v1, Lppk;->b:J

    iget-wide v4, v1, Lppk;->c:J

    .line 1
    invoke-interface {v0, v2, v3, v4, v5}, Liev;->a(JJ)V

    return-void
.end method
