.class public final enum Lrvi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrrb;


# static fields
.field public static final enum a:Lrvi;

.field private static final synthetic b:[Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrvi;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lrvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrvi;->a:Lrvi;

    const/4 v1, 0x1

    new-array v1, v1, [Lrvi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrvi;->b:[Lrvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrvi;
    .locals 1

    sget-object v0, Lrvi;->b:[Lrvi;

    .line 3
    invoke-virtual {v0}, [Lrvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
