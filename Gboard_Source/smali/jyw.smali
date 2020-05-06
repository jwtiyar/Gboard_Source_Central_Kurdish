.class public final enum Ljyw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Ljyw;

.field public static final enum b:Ljyw;

.field private static final synthetic c:[Ljyw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljyw;

    const-string v1, "ACTIVATE_KEYBOARD_REQUEST_KEYBOARD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyw;->a:Ljyw;

    new-instance v0, Ljyw;

    const-string v1, "ACTIVATE_KEYBOARD_INTERNAL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyw;->b:Ljyw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljyw;

    sget-object v4, Ljyw;->a:Ljyw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ljyw;->c:[Ljyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyw;
    .locals 1

    sget-object v0, Ljyw;->c:[Ljyw;

    .line 4
    invoke-virtual {v0}, [Ljyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
