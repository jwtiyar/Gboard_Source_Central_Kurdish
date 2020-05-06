.class final synthetic Lkkv;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    sput-object v0, Lkkv;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnhn;

    .line 1
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnhq;->a(Landroid/content/Context;)Lnhp;

    move-result-object v1

    invoke-virtual {v1}, Lnhp;->a()Lnhq;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
