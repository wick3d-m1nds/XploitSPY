.class La/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/n;


# direct methods
.method constructor <init>(La/a/b/n;La/a/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/b/e;->b:La/a/b/n;

    iput-object p2, p0, La/a/b/e;->a:La/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {}, La/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/e;->a:La/a/b/w;

    invoke-static {v0}, La/a/b/w;->l(La/a/b/w;)V

    iget-object v0, p0, La/a/b/e;->a:La/a/b/w;

    sget-object v4, La/a/b/w$d;->a:La/a/b/w$d;

    iput-object v4, v0, La/a/b/w;->e:La/a/b/w$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, La/a/b/w;->a(La/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/e;->b:La/a/b/n;

    iget-object v0, v0, La/a/b/n;->a:La/a/b/w$b;

    if-eqz v0, :cond_2

    new-instance v0, La/a/b/J;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v2}, La/a/b/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La/a/b/e;->b:La/a/b/n;

    iget-object p1, p1, La/a/b/n;->a:La/a/b/w$b;

    invoke-interface {p1, v0}, La/a/b/w$b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, La/a/b/e;->a:La/a/b/w;

    invoke-static {p1}, La/a/b/w;->m(La/a/b/w;)V

    :goto_1
    return-void
.end method
