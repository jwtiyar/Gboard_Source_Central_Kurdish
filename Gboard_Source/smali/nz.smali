.class final Lnz;
.super Lob;
.source "PG"


# instance fields
.field final synthetic a:Log;

.field private final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Log;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnz;->a:Log;

    .line 1
    invoke-direct {p0, p1}, Lob;-><init>(Log;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lnz;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lnz;->c:Landroid/os/PowerManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnz;->a:Log;

    .line 9
    invoke-virtual {v0}, Log;->r()V

    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
