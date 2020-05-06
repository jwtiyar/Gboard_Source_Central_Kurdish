.class final synthetic Lknb;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknb;

    invoke-direct {v0}, Lknb;-><init>()V

    sput-object v0, Lknb;->a:Lnym;

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

    invoke-static {}, Lcot;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
