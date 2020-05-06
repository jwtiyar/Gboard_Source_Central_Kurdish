.class public final synthetic Ljta;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    sput-object v0, Ljta;->a:Lnxh;

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

    check-cast p1, Lnym;

    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
