.class public final Lqld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqka;

.field public static final b:Lqka;

.field public static final c:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqld;->a:Lqka;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqld;->b:Lqka;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    move-result-object v0

    sput-object v0, Lqld;->c:Lqka;

    return-void
.end method
