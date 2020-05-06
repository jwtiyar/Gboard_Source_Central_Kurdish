.class final synthetic Ldfn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfn;

    invoke-direct {v0}, Ldfn;-><init>()V

    sput-object v0, Ldfn;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ldfr;->g:I

    .line 1
    sget-object p1, Ldfs;->a:Ldfs;

    return-object p1
.end method
