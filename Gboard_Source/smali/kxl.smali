.class public final synthetic Lkxl;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    sput-object v0, Lkxl;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkxk;->a:Labs;

    .line 1
    invoke-static {v0}, Lxm;->a(Labs;)Lpbs;

    move-result-object v0

    return-object v0
.end method
