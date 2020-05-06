.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PsdCollector"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
