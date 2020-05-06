.class final synthetic Ljnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnw;


# direct methods
.method public constructor <init>(Ljnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljnv;->a:Ljnw;

    .line 1
    invoke-virtual {v0}, Ljnw;->b()V

    return-void
.end method
