.class public final enum Lejh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lejh;

.field public static final enum b:Lejh;

.field public static final enum c:Lejh;

.field public static final enum d:Lejh;

.field private static final synthetic f:[Lejh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lejh;

    const-string v1, "DECODE_HMM_TYPING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejh;->a:Lejh;

    new-instance v0, Lejh;

    const-string v1, "DECODE_HMM_GESTURE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejh;->b:Lejh;

    new-instance v0, Lejh;

    const-string v1, "DECODE_HMM_PREDICTION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejh;->c:Lejh;

    new-instance v0, Lejh;

    const-string v1, "DECODE_HANDWRITING_HMM_INCREMENTAL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejh;->d:Lejh;

    const/4 v1, 0x4

    new-array v1, v1, [Lejh;

    sget-object v6, Lejh;->a:Lejh;

    aput-object v6, v1, v2

    sget-object v2, Lejh;->b:Lejh;

    aput-object v2, v1, v3

    sget-object v2, Lejh;->c:Lejh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lejh;->f:[Lejh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lejh;->e:I

    return-void
.end method

.method public static values()[Lejh;
    .locals 1

    sget-object v0, Lejh;->f:[Lejh;

    .line 6
    invoke-virtual {v0}, [Lejh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lejh;->e:I

    return v0
.end method
