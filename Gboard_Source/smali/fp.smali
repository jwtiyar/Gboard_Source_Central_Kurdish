.class final Lfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lfp;->b:Landroid/os/IBinder;

    return-void
.end method
