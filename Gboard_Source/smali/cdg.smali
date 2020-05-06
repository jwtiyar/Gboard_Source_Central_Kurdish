.class final synthetic Lcdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lcdi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcdg;->a:Lcdi;

    invoke-virtual {v0}, Lcdi;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
