.class final synthetic Ligv;
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

    iput-object p1, p0, Ligv;->a:Liev;

    iput-object p2, p0, Ligv;->b:Lllh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligv;->a:Liev;

    iget-object v1, p0, Ligv;->b:Lllh;

    invoke-static {v0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liev;Lllh;)V

    return-void
.end method
