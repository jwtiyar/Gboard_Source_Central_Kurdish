.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnn;

.field public static final b:Ljnp;

.field public static final c:Ljno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnn;

    .line 1
    invoke-direct {v0}, Ljnn;-><init>()V

    sput-object v0, Ljnq;->a:Ljnn;

    new-instance v0, Ljnp;

    .line 2
    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnq;->b:Ljnp;

    new-instance v0, Ljno;

    .line 3
    invoke-direct {v0}, Ljno;-><init>()V

    sput-object v0, Ljnq;->c:Ljno;

    sget-object v0, Ljnq;->a:Ljnn;

    const-string v1, "GIMS_Created"

    .line 4
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Ljnq;->b:Ljnp;

    const-string v1, "GIMS_UserUnlocked"

    .line 5
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Ljnq;->c:Ljno;

    const-string v1, "GIMS_UserUnlockedAndKeyboardShown"

    .line 6
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method
