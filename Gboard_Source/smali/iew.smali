.class public final synthetic Liew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

.field private final b:Lifb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    iput-object p2, p0, Liew;->b:Lifb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liew;->a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    iget-object v1, p0, Liew;->b:Lifb;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;)V

    return-void
.end method
