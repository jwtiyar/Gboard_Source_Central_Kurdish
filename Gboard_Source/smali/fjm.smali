.class public final enum Lfjm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfjm;

.field public static final enum b:Lfjm;

.field private static final synthetic c:[Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfjm;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjm;->a:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "TRAINING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjm;->b:Lfjm;

    const/4 v1, 0x2

    new-array v1, v1, [Lfjm;

    sget-object v4, Lfjm;->a:Lfjm;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfjm;->c:[Lfjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfjm;
    .locals 1

    sget-object v0, Lfjm;->c:[Lfjm;

    .line 4
    invoke-virtual {v0}, [Lfjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjm;

    return-object v0
.end method
