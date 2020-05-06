.class final synthetic Ljnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljnw;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljnw;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnr;->a:Ljnw;

    iput-object p2, p0, Ljnr;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljnr;->a:Ljnw;

    iget-object v1, p0, Ljnr;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Ljnw;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
