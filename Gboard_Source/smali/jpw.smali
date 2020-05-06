.class public final synthetic Ljpw;
.super Ljava/lang/Object;

# interfaces
.implements Laco;


# static fields
.field public static final a:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpw;->a:Laco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 1

    sget-object v0, Ljqa;->a:Lolt;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lacp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
