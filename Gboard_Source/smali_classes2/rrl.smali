.class public final enum Lrrl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrpe;


# static fields
.field public static final enum a:Lrrl;

.field public static final b:Lrpg;

.field private static final synthetic c:[Lrrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrrl;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lrrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrrl;->a:Lrrl;

    const/4 v1, 0x1

    new-array v1, v1, [Lrrl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrrl;->c:[Lrrl;

    .line 2
    invoke-static {v0}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object v0

    sput-object v0, Lrrl;->b:Lrpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrrl;
    .locals 1

    sget-object v0, Lrrl;->c:[Lrrl;

    .line 6
    invoke-virtual {v0}, [Lrrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lrqa;

    .line 5
    invoke-virtual {p1}, Lrqa;->a()V

    return-void
.end method
