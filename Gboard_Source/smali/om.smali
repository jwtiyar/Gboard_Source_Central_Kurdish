.class final Lom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lom;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lol;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lol;

    .line 2
    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lom;->c:Lol;

    iput-object p1, p0, Lom;->b:Landroid/content/Context;

    iput-object p2, p0, Lom;->d:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lom;->d:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lom;->d:Landroid/location/LocationManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
