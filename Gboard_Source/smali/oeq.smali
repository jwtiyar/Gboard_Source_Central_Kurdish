.class final Loeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lojy;

.field static final b:Lojy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Loeu;

    const-string v1, "map"

    .line 1
    invoke-static {v0, v1}, Lokl;->a(Ljava/lang/Class;Ljava/lang/String;)Lojy;

    move-result-object v0

    sput-object v0, Loeq;->a:Lojy;

    const-class v0, Loeu;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lokl;->a(Ljava/lang/Class;Ljava/lang/String;)Lojy;

    move-result-object v0

    sput-object v0, Loeq;->b:Lojy;

    return-void
.end method
