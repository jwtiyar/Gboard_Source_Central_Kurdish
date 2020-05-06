.class public final Lqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;
.implements Lqhz;


# static fields
.field public static final a:Lqid;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqid;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lqid;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqid;->a:Lqid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqid;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqic;
    .locals 2

    new-instance v0, Lqid;

    const-string v1, "instance cannot be null"

    .line 3
    invoke-static {p0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqid;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqid;->b:Ljava/lang/Object;

    return-object v0
.end method
