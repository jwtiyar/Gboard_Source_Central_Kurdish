.class final synthetic Ldnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnz;


# direct methods
.method public constructor <init>(Ldnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ldnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldnw;->a:Ldnz;

    .line 1
    invoke-virtual {v0}, Ldnz;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldnz;->b:Lknx;

    return-void
.end method
