.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnk;

.field public static final b:Ljnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnk;

    .line 1
    invoke-direct {v0}, Ljnk;-><init>()V

    sput-object v0, Ljnm;->a:Ljnk;

    new-instance v0, Ljnl;

    .line 2
    invoke-direct {v0}, Ljnl;-><init>()V

    sput-object v0, Ljnm;->b:Ljnl;

    sget-object v0, Ljnm;->a:Ljnk;

    const-string v1, "App_Created"

    .line 3
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Ljnm;->b:Ljnl;

    const-string v1, "App_UserUnlocked"

    .line 4
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method
