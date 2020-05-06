.class public final enum Lksf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lksf;

.field private static final synthetic b:[Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lksf;

    const-string v1, "RATEUS_USAGE"

    .line 1
    invoke-direct {v0, v1}, Lksf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lksf;->a:Lksf;

    const/4 v1, 0x1

    new-array v1, v1, [Lksf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lksf;->b:[Lksf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lksf;
    .locals 1

    sget-object v0, Lksf;->b:[Lksf;

    .line 3
    invoke-virtual {v0}, [Lksf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksf;

    return-object v0
.end method
