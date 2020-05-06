.class public final enum Lkku;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkku;

.field public static final enum b:Lkku;

.field private static final synthetic c:[Lkku;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkku;

    const-string v1, "MIGRATION_LINK_RECEIVING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkku;->a:Lkku;

    new-instance v0, Lkku;

    const-string v1, "MIGRATION_LINK_RECEIVED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkku;->b:Lkku;

    const/4 v1, 0x2

    new-array v1, v1, [Lkku;

    sget-object v4, Lkku;->a:Lkku;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lkku;->c:[Lkku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkku;
    .locals 1

    sget-object v0, Lkku;->c:[Lkku;

    .line 4
    invoke-virtual {v0}, [Lkku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkku;

    return-object v0
.end method
