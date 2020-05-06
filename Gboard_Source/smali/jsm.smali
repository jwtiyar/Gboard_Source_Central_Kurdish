.class public final Ljsm;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Ljsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljsm;

    .line 1
    sget-object v1, Ljsm;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    const-string v2, "WTF"

    invoke-direct {v0, v2, v1}, Ljsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsm;->a:Ljsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    return-void
.end method
