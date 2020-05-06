.class public final enum Lkoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkoq;

.field public static final enum b:Lkoq;

.field private static final synthetic c:[Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkoq;

    const-string v1, "RUNTIME_PERMISSION_ACCEPTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoq;->a:Lkoq;

    new-instance v0, Lkoq;

    const-string v1, "RUNTIME_PERMISSION_REQUESTED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoq;->b:Lkoq;

    const/4 v1, 0x2

    new-array v1, v1, [Lkoq;

    sget-object v4, Lkoq;->a:Lkoq;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lkoq;->c:[Lkoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkoq;
    .locals 1

    sget-object v0, Lkoq;->c:[Lkoq;

    .line 4
    invoke-virtual {v0}, [Lkoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoq;

    return-object v0
.end method
