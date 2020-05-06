.class final synthetic Lmqw;
.super Ljava/lang/Object;

# interfaces
.implements Lmqz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmpu;)V
    .locals 2

    iget-object v0, p0, Lmqw;->a:Ljava/lang/String;

    sget-object v1, Lmra;->a:Loky;

    .line 1
    invoke-virtual {p1, v0}, Lmpu;->b(Ljava/lang/String;)V

    return-void
.end method
